import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { DepartamentComponent } from './departament/departament.component';
import { EmployeeComponent } from './employee/employee.component';
import { ShowDepComponent } from './departament/show-dep/show-dep.component';
import { AddEditDepComponent } from './departament/add-edit-dep/add-edit-dep.component';
import { ShowEmpComponent } from './employee/show-emp/show-emp.component';

@NgModule({
  declarations: [
    AppComponent,
    DepartamentComponent,
    EmployeeComponent,
    ShowDepComponent,
    AddEditDepComponent,
    ShowEmpComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
