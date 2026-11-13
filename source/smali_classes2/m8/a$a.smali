.class public Lm8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lm8/a;


# direct methods
.method public constructor <init>(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lm8/a$a;->b:Lm8/a;

    iput-object p2, p0, Lm8/a$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm8/a$a;->b:Lm8/a;

    iget-object v1, p0, Lm8/a$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1}, Lm8/a;->c(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lm8/a$a;->b:Lm8/a;

    iget-object v1, p0, Lm8/a$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1}, Lm8/a;->e(Lm8/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lm8/a$a;->b:Lm8/a;

    iget-object p0, p0, Lm8/a$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, p0}, Lm8/a;->U(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
