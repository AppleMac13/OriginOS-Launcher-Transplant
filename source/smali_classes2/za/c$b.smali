.class public Lza/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/c;->p(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;ZZZ)V
    .locals 0

    iput-object p1, p0, Lza/c$b;->d:Lza/c;

    iput-boolean p2, p0, Lza/c$b;->a:Z

    iput-boolean p3, p0, Lza/c$b;->b:Z

    iput-boolean p4, p0, Lza/c$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lza/c$b;->d:Lza/c;

    invoke-virtual {v0}, Lza/c;->e()V

    iget-object v0, p0, Lza/c$b;->d:Lza/c;

    iget-boolean v1, p0, Lza/c$b;->a:Z

    iget-boolean v2, p0, Lza/c$b;->b:Z

    iget-boolean p0, p0, Lza/c$b;->c:Z

    invoke-static {v0, v1, v2, p0}, Lza/c;->c(Lza/c;ZZZ)V

    return-void
.end method
