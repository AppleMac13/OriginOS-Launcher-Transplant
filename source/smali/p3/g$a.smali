.class public Lp3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lp3/g;


# direct methods
.method public constructor <init>(Lp3/g;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lp3/g$a;->b:Lp3/g;

    iput-object p2, p0, Lp3/g$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lp3/g$a;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->W1()V

    return-void
.end method
