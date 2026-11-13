.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "getPreviewChildBg-hwt"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "getPreviewFullBg-hwt"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lya/f;

    invoke-direct {v1, p0}, Lya/f;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->s()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->R(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-interface {v0}, Ls5/b;->d0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-interface {v0}, Ls5/b;->I()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "cur_icon_style_res_name"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "cur_icon_style_res_from_themes"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mIconStyleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThirdThemeIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mThirdIconResFromTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lya/g;

    invoke-direct {v1, p0}, Lya/g;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z1(Z)V

    return-void
.end method
