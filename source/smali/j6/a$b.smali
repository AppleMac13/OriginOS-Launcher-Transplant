.class public Lj6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->A(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lj6/a$b;->b:Lj6/a;

    iput-object p2, p0, Lj6/a$b;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj6/a$b;->b:Lj6/a;

    iget-object p0, p0, Lj6/a$b;->a:Lr4/b;

    invoke-static {v0, p0}, Lj6/a;->c(Lj6/a;Lr4/b;)V

    return-void
.end method
