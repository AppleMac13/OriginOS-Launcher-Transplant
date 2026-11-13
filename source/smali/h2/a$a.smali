.class public Lh2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/a;


# direct methods
.method public constructor <init>(Lh2/a;)V
    .locals 0

    iput-object p1, p0, Lh2/a$a;->a:Lh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh2/a$a;->a:Lh2/a;

    invoke-static {v0}, Lh2/a;->M(Lh2/a;)V

    iget-object p0, p0, Lh2/a$a;->a:Lh2/a;

    invoke-static {p0}, Lh2/a;->N(Lh2/a;)V

    return-void
.end method
