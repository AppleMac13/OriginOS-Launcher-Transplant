.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->c:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iput p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->a:I

    iput p3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q6(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->c:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->c:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iget v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->a:I

    iget p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$a;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
