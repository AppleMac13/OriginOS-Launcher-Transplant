.class public Lq0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq0/b$a;


# direct methods
.method public constructor <init>(Lq0/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/b$a$a;->b:Lq0/b$a;

    iput-object p2, p0, Lq0/b$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq0/b$a$a;->b:Lq0/b$a;

    iget-object v0, v0, Lq0/b$a;->a:Lq0/b;

    iget-object p0, p0, Lq0/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lq0/b;->h(Ljava/lang/String;)V

    return-void
.end method
