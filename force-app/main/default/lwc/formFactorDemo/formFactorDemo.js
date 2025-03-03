import { LightningElement } from 'lwc';
import FORM_FACTOR from '@salesforce/client/formFactor'
export default class FormFactorDemo extends LightningElement {
    //Large Medium Small 电脑 平板 手机
    formFactor = FORM_FACTOR
}