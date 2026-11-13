.class public final synthetic Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr8/k;

.field public final synthetic b:Lt6/o$d;


# direct methods
.method public synthetic constructor <init>(Lr8/k;Lt6/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f;->a:Lr8/k;

    iput-object p2, p0, Lr8/f;->b:Lt6/o$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/f;->a:Lr8/k;

    iget-object p0, p0, Lr8/f;->b:Lt6/o$d;

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-static {v0, p0, p1}, Lr8/k;->v(Lr8/k;Lt6/o$d;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
