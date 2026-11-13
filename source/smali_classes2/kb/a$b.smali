.class public Lkb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->E(Lkb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/b;

.field public final synthetic b:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;Lkb/b;)V
    .locals 0

    iput-object p1, p0, Lkb/a$b;->b:Lkb/a;

    iput-object p2, p0, Lkb/a$b;->a:Lkb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkb/a$b;->b:Lkb/a;

    iget-object p0, p0, Lkb/a$b;->a:Lkb/b;

    invoke-static {v0, p0}, Lkb/a;->j(Lkb/a;Lkb/b;)V

    return-void
.end method
