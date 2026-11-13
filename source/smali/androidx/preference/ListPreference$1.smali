.class Landroidx/preference/ListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/ListPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference$1;->this$0:Landroidx/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference$1;->this$0:Landroidx/preference/ListPreference;

    invoke-static {v0, p2}, Landroidx/preference/ListPreference;->access$002(Landroidx/preference/ListPreference;I)I

    iget-object p2, p0, Landroidx/preference/ListPreference$1;->this$0:Landroidx/preference/ListPreference;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Landroidx/preference/ListPreference;->access$102(Landroidx/preference/ListPreference;I)I

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/preference/ListPreference$1$1;

    invoke-direct {v0, p0, p1}, Landroidx/preference/ListPreference$1$1;-><init>(Landroidx/preference/ListPreference$1;Landroid/content/DialogInterface;)V

    const-wide/16 p0, 0x15e

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
