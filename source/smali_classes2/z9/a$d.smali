.class public Lz9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/a;)V
    .locals 0

    iput-object p1, p0, Lz9/a$d;->a:Lz9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lz9/a$d;->a:Lz9/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz9/a;->e(Lz9/a;Z)Z

    return-void
.end method
