.class public Lcom/bbk/launcher2/ui/Workspace$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->a2(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;J)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$e;->b:Lcom/bbk/launcher2/ui/Workspace;

    iput-wide p2, p0, Lcom/bbk/launcher2/ui/Workspace$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$e;->b:Lcom/bbk/launcher2/ui/Workspace;

    iget-wide v1, p0, Lcom/bbk/launcher2/ui/Workspace$e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->D4(J)V

    return-void
.end method
