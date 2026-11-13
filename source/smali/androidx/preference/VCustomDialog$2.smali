.class Landroidx/preference/VCustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/VCustomDialog;->initDialog(Landroid/content/Context;Landroidx/preference/DialogParams;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/VCustomDialog;

.field final synthetic val$dialogParams:Landroidx/preference/DialogParams;


# direct methods
.method public constructor <init>(Landroidx/preference/VCustomDialog;Landroidx/preference/DialogParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/preference/VCustomDialog$2;->this$0:Landroidx/preference/VCustomDialog;

    iput-object p2, p0, Landroidx/preference/VCustomDialog$2;->val$dialogParams:Landroidx/preference/DialogParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/VCustomDialog$2;->val$dialogParams:Landroidx/preference/DialogParams;

    invoke-virtual {p0}, Landroidx/preference/DialogParams;->getPositiveOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
