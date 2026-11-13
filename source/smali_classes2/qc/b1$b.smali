.class public Lqc/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b1;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/m;

.field public final synthetic b:Lqc/b1;


# direct methods
.method public constructor <init>(Lqc/b1;Loc/m;)V
    .locals 0

    iput-object p1, p0, Lqc/b1$b;->b:Lqc/b1;

    iput-object p2, p0, Lqc/b1$b;->a:Loc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lqc/b1$b;->a:Loc/m;

    invoke-virtual {p0}, Loc/m;->d()V

    return-void
.end method
