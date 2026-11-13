.class public Lb6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->K(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;II)V
    .locals 0

    iput-object p1, p0, Lb6/c$b;->c:Lb6/c;

    iput p2, p0, Lb6/c$b;->a:I

    iput p3, p0, Lb6/c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lb6/c;->f()[I

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lb6/c$b;->a:I

    aput v2, v0, v1

    iget-object v0, p0, Lb6/c$b;->c:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    iget p0, p0, Lb6/c$b;->b:I

    invoke-static {}, Lb6/c;->f()[I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb6/f;->d(I[I)V

    return-void
.end method
