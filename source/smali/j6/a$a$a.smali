.class public Lj6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a$a;


# direct methods
.method public constructor <init>(Lj6/a$a;)V
    .locals 0

    iput-object p1, p0, Lj6/a$a$a;->a:Lj6/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lj6/a$a$a;->a:Lj6/a$a;

    iget-object v0, p0, Lj6/a$a;->b:Lj6/a;

    iget-object p0, p0, Lj6/a$a;->a:Lr4/b;

    invoke-static {v0, p0}, Lj6/a;->c(Lj6/a;Lr4/b;)V

    return-void
.end method
