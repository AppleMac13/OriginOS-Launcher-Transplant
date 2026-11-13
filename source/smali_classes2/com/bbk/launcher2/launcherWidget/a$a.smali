.class public Lcom/bbk/launcher2/launcherWidget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$a;->a:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$a;->a:Lcom/bbk/launcher2/launcherWidget/a;

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherWidget/a;->h(Lcom/bbk/launcher2/launcherWidget/a;Ljava/lang/String;)V

    return-void
.end method
