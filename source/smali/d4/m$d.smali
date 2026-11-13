.class public Ld4/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/m;->w(IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(IIIILjava/lang/StringBuilder;)V
    .locals 0

    iput p1, p0, Ld4/m$d;->a:I

    iput p2, p0, Ld4/m$d;->b:I

    iput p3, p0, Ld4/m$d;->c:I

    iput p4, p0, Ld4/m$d;->d:I

    iput-object p5, p0, Ld4/m$d;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v0

    iget v1, p0, Ld4/m$d;->a:I

    iget v2, p0, Ld4/m$d;->b:I

    iget v3, p0, Ld4/m$d;->c:I

    iget v4, p0, Ld4/m$d;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lrm/b;->g(IIII)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThreadPriority-result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",traceTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld4/m$d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VBoostSDKMProxy"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
