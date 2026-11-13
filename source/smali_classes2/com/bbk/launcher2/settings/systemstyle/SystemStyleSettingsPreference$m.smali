.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->W(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xa0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->W(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    sput v0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimenUtil.px2dp(mContext, mVpCustomScrollLayout.getWidth()) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->W(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; CHILD_SIZE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemStyleSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v1

    iget p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->a:I

    invoke-static {v0, v1, p0, v3, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->T(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;IIZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    sput v0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->h:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->w(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)I

    move-result v1

    iget p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$m;->a:I

    invoke-static {v0, v1, p0, v3, v2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->T(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;IIZZ)V

    :goto_0
    return-void
.end method
