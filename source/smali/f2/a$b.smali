.class public Lf2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;Z)V
    .locals 0

    iput-object p1, p0, Lf2/a$b;->b:Lf2/a;

    iput-boolean p2, p0, Lf2/a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf2/a$b;->b:Lf2/a;

    iget-boolean p0, p0, Lf2/a$b;->a:Z

    invoke-static {v0, p0}, Lf2/a;->c(Lf2/a;Z)Z

    return-void
.end method
