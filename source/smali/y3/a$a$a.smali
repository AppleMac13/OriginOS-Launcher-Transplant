.class public Ly3/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/a$a;


# direct methods
.method public constructor <init>(Ly3/a$a;I)V
    .locals 0

    iput-object p1, p0, Ly3/a$a$a;->b:Ly3/a$a;

    iput p2, p0, Ly3/a$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly3/a$a$a;->b:Ly3/a$a;

    iget-object v0, v0, Ly3/a$a;->c:Landroid/view/View;

    iget p0, p0, Ly3/a$a$a;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
