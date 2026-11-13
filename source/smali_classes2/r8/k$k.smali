.class public Lr8/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->x2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:[I

.field public final synthetic c:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;[I)V
    .locals 0

    iput-object p1, p0, Lr8/k$k;->c:Lr8/k;

    iput-object p2, p0, Lr8/k$k;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lr8/k$k;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/k$k;->c:Lr8/k;

    iget-object v1, p0, Lr8/k$k;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Lr8/k$k;->b:[I

    invoke-virtual {v0, v1, p0}, Lr8/k;->p3(Lcom/bbk/launcher2/launcherCommon/mode/e;[I)Z

    return-void
.end method
