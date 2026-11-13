.class public Lg3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->j0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lg3/j$a;->h:Lg3/j;

    iput-object p2, p0, Lg3/j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lg3/j$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lg3/j$a;->c:Z

    iput-boolean p5, p0, Lg3/j$a;->d:Z

    iput p6, p0, Lg3/j$a;->e:I

    iput-object p7, p0, Lg3/j$a;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lg3/j$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lg3/j$a;->h:Lg3/j;

    iget-object v1, p0, Lg3/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lg3/j$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lg3/j$a;->c:Z

    iget-boolean v4, p0, Lg3/j$a;->d:Z

    iget v5, p0, Lg3/j$a;->e:I

    iget-object v6, p0, Lg3/j$a;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lg3/j$a;->g:Z

    invoke-static/range {v0 .. v7}, Lg3/j;->p(Lg3/j;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V

    return-void
.end method
