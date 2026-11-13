.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->k(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/preference/CheckBoxPreference;

.field public final synthetic e:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->c:I

    iput-object p5, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->d:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v0, v1}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->i(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)Ls6/d;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;

    invoke-direct {v2, p0, v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;-><init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;Z)V

    invoke-virtual {v0, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
