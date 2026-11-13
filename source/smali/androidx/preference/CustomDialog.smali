.class Landroidx/preference/CustomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mView:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/DialogParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/CustomDialog;->initDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/CustomDialog;->mView:Landroid/app/Dialog;

    return-void
.end method

.method public static createDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroidx/preference/CustomDialog;
    .locals 1

    new-instance v0, Landroidx/preference/VCustomDialog;

    invoke-direct {v0, p0, p1}, Landroidx/preference/VCustomDialog;-><init>(Landroid/content/Context;Landroidx/preference/DialogParams;)V

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/preference/CustomDialog;->mView:Landroid/app/Dialog;

    return-object p0
.end method

.method public initDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroid/app/Dialog;
    .locals 0

    new-instance p0, Landroid/app/Dialog;

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
