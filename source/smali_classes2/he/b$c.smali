.class public Lhe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lhe/b$b;


# direct methods
.method public constructor <init>([BLhe/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b$c;->a:[B

    iput-object p2, p0, Lhe/b$c;->b:Lhe/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lhe/b$c;->b:Lhe/b$b;

    invoke-interface {p0}, Lhe/b$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lae/a;
    .locals 0

    sget-object p0, Lae/a;->LOCAL:Lae/a;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/f;Lbe/d$a;)V
    .locals 0

    iget-object p1, p0, Lhe/b$c;->b:Lhe/b$b;

    iget-object p0, p0, Lhe/b$c;->a:[B

    invoke-interface {p1, p0}, Lhe/b$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lbe/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
