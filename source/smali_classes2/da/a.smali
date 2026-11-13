.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/b;

.field public final synthetic b:Lapptransition/x$a;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lda/b;Lapptransition/x$a;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lda/b;

    iput-object p2, p0, Lda/a;->b:Lapptransition/x$a;

    iput p3, p0, Lda/a;->c:I

    iput p4, p0, Lda/a;->d:F

    iput-object p5, p0, Lda/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lda/a;->a:Lda/b;

    iget-object v1, p0, Lda/a;->b:Lapptransition/x$a;

    iget v2, p0, Lda/a;->c:I

    iget v3, p0, Lda/a;->d:F

    iget-object p0, p0, Lda/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lda/b;->h(Lda/b;Lapptransition/x$a;IFLjava/lang/String;)V

    return-void
.end method
