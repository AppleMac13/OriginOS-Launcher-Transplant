.class public Lz9/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a;->A(IZLc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lc8/g;

.field public final synthetic d:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/a;IZLc8/g;)V
    .locals 0

    iput-object p1, p0, Lz9/a$f;->d:Lz9/a;

    iput p2, p0, Lz9/a$f;->a:I

    iput-boolean p3, p0, Lz9/a$f;->b:Z

    iput-object p4, p0, Lz9/a$f;->c:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz9/a$f;->d:Lz9/a;

    iget v1, p0, Lz9/a$f;->a:I

    iget-boolean v2, p0, Lz9/a$f;->b:Z

    iget-object p0, p0, Lz9/a$f;->c:Lc8/g;

    invoke-static {v0, v1, v2, p0}, Lz9/a;->f(Lz9/a;IZLc8/g;)V

    return-void
.end method
