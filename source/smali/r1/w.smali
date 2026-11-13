.class public final synthetic Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1/w;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lr1/w;->a:J

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, v1, p1}, Lr1/x;->a(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method
