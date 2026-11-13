.class Landroidx/preference/EditTextPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Landroidx/preference/EditTextPreference$3;->this$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference$3;->this$0:Landroidx/preference/EditTextPreference;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Landroidx/preference/EditTextPreference;->access$602(Landroidx/preference/EditTextPreference;I)I

    return-void
.end method
