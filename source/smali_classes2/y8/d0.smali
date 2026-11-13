.class public final synthetic Ly8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8/y;


# direct methods
.method public synthetic constructor <init>(Ly8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d0;->a:Ly8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly8/d0;->a:Ly8/y;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/a;->d(Ly8/y;)V

    return-void
.end method
