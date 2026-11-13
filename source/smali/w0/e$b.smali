.class public Lw0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/e;->x(Landroid/content/ComponentName;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:I

.field public final synthetic c:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;Landroid/content/ComponentName;I)V
    .locals 0

    iput-object p1, p0, Lw0/e$b;->c:Lw0/e;

    iput-object p2, p0, Lw0/e$b;->a:Landroid/content/ComponentName;

    iput p3, p0, Lw0/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw0/e$b;->c:Lw0/e;

    iget-object v1, p0, Lw0/e$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw0/e$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lw0/e$b;->b:I

    invoke-virtual {v0, v1, v2, p0}, Lw0/e;->s(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
