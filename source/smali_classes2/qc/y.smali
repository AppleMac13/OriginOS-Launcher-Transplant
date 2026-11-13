.class public final synthetic Lqc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/y;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqc/y;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p1, Lqb/a;

    invoke-static {p0, p1}, Lqc/i0;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;Lqb/a;)V

    return-void
.end method
