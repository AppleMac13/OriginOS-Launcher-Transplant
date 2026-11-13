.class Landroidx/preference/ListPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreference$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/preference/ListPreference$1;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreference$1;Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/preference/ListPreference$1$1;->this$1:Landroidx/preference/ListPreference$1;

    iput-object p2, p0, Landroidx/preference/ListPreference$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
