.class public Lb6/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->C(ZIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;ZILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lb6/c$n;->e:Lb6/c;

    iput-boolean p2, p0, Lb6/c$n;->a:Z

    iput p3, p0, Lb6/c$n;->b:I

    iput-object p4, p0, Lb6/c$n;->c:Ljava/lang/String;

    iput p5, p0, Lb6/c$n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lb6/c$n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$n;->e:Lb6/c;

    iget v1, p0, Lb6/c$n;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lb6/c$n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb6/c;->B(IZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb6/c$n;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/c$n;->e:Lb6/c;

    invoke-static {v0}, Lb6/c;->o(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$n;->d:I

    invoke-static {}, Lb6/c;->p()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    :cond_1
    return-void
.end method
