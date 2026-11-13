.class public Loc/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->V0(ZLcom/bbk/launcher2/Launcher;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Z)V
    .locals 0

    iput-object p1, p0, Loc/i$i;->b:Loc/i;

    iput-boolean p2, p0, Loc/i$i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, Loc/i$i;->b:Loc/i;

    iget-boolean p2, p0, Loc/i$i;->a:Z

    const-string p3, "isMultiDragForDissolveFolder"

    invoke-static {p1, p2, p3}, Loc/i;->G0(Loc/i;ZLjava/lang/String;)V

    iget-object p1, p0, Loc/i$i;->b:Loc/i;

    iget-boolean p0, p0, Loc/i$i;->a:Z

    invoke-static {p1, p0}, Loc/i;->H0(Loc/i;Z)V

    return-void
.end method
