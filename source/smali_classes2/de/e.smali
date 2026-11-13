.class public Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/a$b;


# instance fields
.field public final a:Lae/d;

.field public final b:Ljava/lang/Object;

.field public final c:Lae/h;


# direct methods
.method public constructor <init>(Lae/d;Ljava/lang/Object;Lae/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/e;->a:Lae/d;

    iput-object p2, p0, Lde/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde/e;->c:Lae/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lde/e;->a:Lae/d;

    iget-object v1, p0, Lde/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lde/e;->c:Lae/h;

    invoke-interface {v0, v1, p1, p0}, Lae/d;->b(Ljava/lang/Object;Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method
