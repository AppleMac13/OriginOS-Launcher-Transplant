.class public Loc/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->i1(ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/f0$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Loc/i$c;->d:Loc/i;

    iput-object p2, p0, Loc/i$c;->a:Lhb/f0$b;

    iput-object p3, p0, Loc/i$c;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Loc/i$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-object p1, p0, Loc/i$c;->d:Loc/i;

    iget-object p3, p0, Loc/i$c;->a:Lhb/f0$b;

    iget-object v0, p0, Loc/i$c;->b:Ljava/util/ArrayList;

    iget-boolean p0, p0, Loc/i$c;->c:Z

    invoke-static {p1, p3, v0, p0, p2}, Loc/i;->K0(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;ZF)V

    return-void
.end method
