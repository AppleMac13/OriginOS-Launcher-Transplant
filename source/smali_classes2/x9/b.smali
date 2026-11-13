.class public final synthetic Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/b;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/b;->a:Landroid/content/ComponentName;

    check-cast p1, Ly8/y;

    invoke-static {p0, p1}, Lx9/c;->k(Landroid/content/ComponentName;Ly8/y;)Z

    move-result p0

    return p0
.end method
