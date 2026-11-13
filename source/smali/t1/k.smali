.class public final synthetic Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt1/k;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-boolean p0, p0, Lt1/k;->a:Z

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->g(Z)V

    return-void
.end method
