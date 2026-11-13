.class public Lde/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/z;->j(Lhe/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/m$a;

.field public final synthetic b:Lde/z;


# direct methods
.method public constructor <init>(Lde/z;Lhe/m$a;)V
    .locals 0

    iput-object p1, p0, Lde/z$a;->b:Lde/z;

    iput-object p2, p0, Lde/z$a;->a:Lhe/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lde/z$a;->b:Lde/z;

    iget-object v1, p0, Lde/z$a;->a:Lhe/m$a;

    invoke-virtual {v0, v1}, Lde/z;->g(Lhe/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/z$a;->b:Lde/z;

    iget-object p0, p0, Lde/z$a;->a:Lhe/m$a;

    invoke-virtual {v0, p0, p1}, Lde/z;->i(Lhe/m$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/z$a;->b:Lde/z;

    iget-object v1, p0, Lde/z$a;->a:Lhe/m$a;

    invoke-virtual {v0, v1}, Lde/z;->g(Lhe/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/z$a;->b:Lde/z;

    iget-object p0, p0, Lde/z$a;->a:Lhe/m$a;

    invoke-virtual {v0, p0, p1}, Lde/z;->h(Lhe/m$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
