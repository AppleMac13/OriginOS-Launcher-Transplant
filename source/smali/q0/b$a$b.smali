.class public Lq0/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/b$a;


# direct methods
.method public constructor <init>(Lq0/b$a;I)V
    .locals 0

    iput-object p1, p0, Lq0/b$a$b;->b:Lq0/b$a;

    iput p2, p0, Lq0/b$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq0/b$a$b;->b:Lq0/b$a;

    iget-object v0, v0, Lq0/b$a;->a:Lq0/b;

    iget p0, p0, Lq0/b$a$b;->a:I

    invoke-virtual {v0, p0}, Lq0/b;->g(I)V

    return-void
.end method
