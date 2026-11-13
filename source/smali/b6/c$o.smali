.class public Lb6/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->B(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb6/c$o;->c:Lb6/c;

    iput p2, p0, Lb6/c$o;->a:I

    iput-object p3, p0, Lb6/c$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb6/c$o;->c:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$o;->c:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget v1, p0, Lb6/c$o;->a:I

    iget-object v2, p0, Lb6/c$o;->c:Lb6/c;

    iget-object p0, p0, Lb6/c$o;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lb6/c;->q(Lb6/c;Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lb6/f;->d(I[I)V

    :cond_0
    return-void
.end method
