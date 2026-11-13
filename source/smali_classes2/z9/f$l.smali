.class public Lz9/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->B1(IIIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;IIIZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz9/f$l;->f:Lz9/f;

    iput p2, p0, Lz9/f$l;->a:I

    iput p3, p0, Lz9/f$l;->b:I

    iput p4, p0, Lz9/f$l;->c:I

    iput-boolean p5, p0, Lz9/f$l;->d:Z

    iput-object p6, p0, Lz9/f$l;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lz9/f$l;->f:Lz9/f;

    iget v1, p0, Lz9/f$l;->a:I

    iget v2, p0, Lz9/f$l;->b:I

    iget v3, p0, Lz9/f$l;->c:I

    iget-boolean v4, p0, Lz9/f$l;->d:Z

    iget-object v5, p0, Lz9/f$l;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lz9/f;->P(IIIZLjava/lang/String;)V

    return-void
.end method
