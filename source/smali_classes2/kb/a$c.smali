.class public Lkb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    iput-object p1, p0, Lkb/a$c;->a:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lkb/a$c;->a:Lkb/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkb/a;->j(Lkb/a;Lkb/b;)V

    return-void
.end method
