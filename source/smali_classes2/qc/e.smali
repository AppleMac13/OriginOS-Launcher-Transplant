.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqc/l;

.field public final synthetic b:Lt8/i;


# direct methods
.method public synthetic constructor <init>(Lqc/l;Lt8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e;->a:Lqc/l;

    iput-object p2, p0, Lqc/e;->b:Lt8/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqc/e;->a:Lqc/l;

    iget-object p0, p0, Lqc/e;->b:Lt8/i;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0, p1}, Lqc/l;->d1(Lqc/l;Lt8/i;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
