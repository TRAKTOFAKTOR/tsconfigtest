// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Globalconfigsessiontable;
import com.elsevier.tsconfig.domain.GlobalconfigsessiontablePK;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

privileged aspect Globalconfigsessiontable_Roo_Jpa_Entity {
    
    declare @type: Globalconfigsessiontable: @Entity;
    
    declare @type: Globalconfigsessiontable: @Table(schema = "TS_CLIENT", name = "GLOBALCONFIGSESSIONTABLE");
    
    @EmbeddedId
    private GlobalconfigsessiontablePK Globalconfigsessiontable.id;
    
    public GlobalconfigsessiontablePK Globalconfigsessiontable.getId() {
        return this.id;
    }
    
    public void Globalconfigsessiontable.setId(GlobalconfigsessiontablePK id) {
        this.id = id;
    }
    
}
