.class public abstract Ldb/b;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->t7(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldb/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final h()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Ldb/b;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method
