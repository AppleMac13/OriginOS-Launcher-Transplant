.class Landroidx/preference/EditTextPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/EditTextPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/EditTextPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference$4;->this$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/preference/EditTextPreference$4;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Landroidx/preference/EditTextPreference;->access$700(Landroidx/preference/EditTextPreference;)Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/preference/EditTextPreference$4;->this$0:Landroidx/preference/EditTextPreference;

    invoke-static {p0}, Landroidx/preference/EditTextPreference;->access$700(Landroidx/preference/EditTextPreference;)Landroidx/preference/EditTextPreference$OnButtonTextClickListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/preference/EditTextPreference$OnButtonTextClickListener;->OnButtonTextClick()V

    :cond_0
    return-void
.end method
