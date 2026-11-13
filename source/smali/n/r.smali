.class public final synthetic Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/v;

.field public final synthetic b:Ln/g;

.field public final synthetic c:I

.field public final synthetic d:Ln/h;


# direct methods
.method public synthetic constructor <init>(Ln/v;Ln/g;ILn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r;->a:Ln/v;

    iput-object p2, p0, Ln/r;->b:Ln/g;

    iput p3, p0, Ln/r;->c:I

    iput-object p4, p0, Ln/r;->d:Ln/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/r;->a:Ln/v;

    iget-object v1, p0, Ln/r;->b:Ln/g;

    iget v2, p0, Ln/r;->c:I

    iget-object p0, p0, Ln/r;->d:Ln/h;

    invoke-static {v0, v1, v2, p0}, Ln/v;->b(Ln/v;Ln/g;ILn/h;)V

    return-void
.end method
