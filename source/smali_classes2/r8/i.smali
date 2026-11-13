.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr8/k;


# direct methods
.method public synthetic constructor <init>(Lr8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i;->a:Lr8/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/i;->a:Lr8/k;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-static {p0, p1}, Lr8/k;->P(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
