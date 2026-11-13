.class public Lcom/bbk/launcher2/detectcrash/DetectApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Ly1/a;->a()V

    invoke-static {p0}, Ly1/a;->b(Lb2/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
