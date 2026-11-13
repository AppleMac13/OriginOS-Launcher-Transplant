.class public Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b;->a:Landroid/content/Intent;

    iput-boolean p2, p0, Lwj/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lwj/b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lwj/b;->b:Z

    return p0
.end method
