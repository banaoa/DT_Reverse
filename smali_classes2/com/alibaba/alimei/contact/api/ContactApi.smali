.class public interface abstract Lcom/alibaba/alimei/contact/api/ContactApi;
.super Ljava/lang/Object;
.source "ContactApi.java"


# virtual methods
.method public abstract addBlackUser(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteBlackUser(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteContact(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCompanyInfoFromServer(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/CompanyContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDepartmentChildrenFromServer(Ljava/lang/String;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/DepartmentGroupModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDepartmentChildrenFromServer(Ljava/lang/String;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/DepartmentGroupModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserSelfContact(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/UserSelfContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserSelfContactFromLocal(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/UserSelfContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserSelfContactFromServer(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/UserSelfContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isBlackUser(Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAllEmailContacts(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalBlackContacts(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/contact/model/BlackContactModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalContacts(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalContact(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalContact(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveCallLog(Lcom/alibaba/alimei/contact/db/entry/CallLog;)V
.end method

.method public abstract saveContact(Lcom/alibaba/alimei/contact/model/ContactModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/ContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchContactsFromServer(Ljava/lang/String;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/SearchContactResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchContactsOnLocal(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/contact/model/SearchContactModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract startSyncBlackContacts()V
.end method

.method public abstract startSyncContacts(Z)V
.end method

.method public abstract startSyncUserSelf()V
.end method

.method public abstract updateBlackContacts(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSelfInfo(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUserAvatar(Ljava/lang/String;I)V
.end method

.method public abstract updateUserSelf(Ljava/lang/String;)V
.end method
